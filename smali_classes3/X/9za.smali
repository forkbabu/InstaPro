.class public final LX/9za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9zJ;


# direct methods
.method public constructor <init>(LX/9zJ;)V
    .locals 0

    iput-object p1, p0, LX/9za;->A00:LX/9zJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/9za;->A00:LX/9zJ;

    iget-object v0, v0, LX/9zJ;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9zK;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LX/9zK;->A01:Ljava/util/Map;

    return-void
.end method
