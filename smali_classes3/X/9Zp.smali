.class public final LX/9Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/29H;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/29H;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/9Zp;->A00:LX/29H;

    iput-object p2, p0, LX/9Zp;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Zp;->A00:LX/29H;

    iget-object v2, p0, LX/9Zp;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/29H;->A00(LX/29H;ZLjava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, LX/29H;->A05:LX/3py;

    invoke-interface {v0}, LX/3py;->BPV()V

    return-void
.end method
