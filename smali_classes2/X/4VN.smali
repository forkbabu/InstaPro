.class public final LX/4VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4VN;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/4VN;->A00:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "invoke(...)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
