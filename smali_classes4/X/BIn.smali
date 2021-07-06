.class public final LX/BIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/BIm;


# direct methods
.method public constructor <init>(LX/BIm;)V
    .locals 0

    iput-object p1, p0, LX/BIn;->A00:LX/BIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 2

    iget-object v0, p0, LX/BIn;->A00:LX/BIm;

    iget-object v1, v0, LX/BIm;->A02:LX/1I9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
