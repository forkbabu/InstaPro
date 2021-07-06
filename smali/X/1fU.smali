.class public final synthetic LX/1fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fK;


# direct methods
.method public synthetic constructor <init>(LX/1fK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fU;->A00:LX/1fK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1fU;->A00:LX/1fK;

    invoke-static {}, LX/0S3;->A06()Z

    move-result v0

    iput-boolean v0, v1, LX/1fK;->A02:Z

    return-void
.end method
