.class public final LX/A9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/A9P;


# direct methods
.method public constructor <init>(LX/A9P;)V
    .locals 0

    iput-object p1, p0, LX/A9T;->A00:LX/A9P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "listItems"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A9T;->A00:LX/A9P;

    iget-object v0, v0, LX/A9P;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8m;

    invoke-virtual {v0, p1}, LX/A8m;->A00(Ljava/util/List;)V

    return-void
.end method
