.class public final LX/AkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/2FN;


# direct methods
.method public constructor <init>(LX/2FN;)V
    .locals 0

    iput-object p1, p0, LX/AkK;->A00:LX/2FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/AkK;->A00:LX/2FN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2FN;->A00(LX/2FN;I)V

    iget-object v1, v1, LX/2FN;->A07:LX/2DS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2DS;->A0h:Z

    return-void
.end method
