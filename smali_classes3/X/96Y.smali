.class public final synthetic LX/96Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public synthetic constructor <init>(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96Y;->A02:LX/9Po;

    iput-object p2, p0, LX/96Y;->A00:LX/2RU;

    iput-object p3, p0, LX/96Y;->A01:LX/9Vk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/96Y;->A02:LX/9Po;

    iget-object v1, p0, LX/96Y;->A00:LX/2RU;

    iget-object v0, p0, LX/96Y;->A01:LX/9Vk;

    invoke-static {v2, v1, v0}, LX/9Po;->A01(LX/9Po;LX/2RU;LX/9Vk;)V

    return-void
.end method
