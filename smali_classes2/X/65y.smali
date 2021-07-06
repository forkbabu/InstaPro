.class public final synthetic LX/65y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public synthetic constructor <init>(LX/4HK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65y;->A00:LX/4HK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/65y;->A00:LX/4HK;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4HK;->A19(IZ)V

    return-void
.end method
