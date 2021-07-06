.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;
.super LX/DIZ;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/FYB;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    invoke-direct {p0, p2}, LX/DIZ;-><init>(LX/FYB;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM internal_dev_servers"

    return-object v0
.end method
