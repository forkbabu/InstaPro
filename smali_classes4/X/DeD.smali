.class public final synthetic LX/DeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4kv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4kv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeD;->A00:LX/4kv;

    iput-object p2, p0, LX/DeD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, LX/DeD;->A00:LX/4kv;

    iget-object v0, p0, LX/DeD;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/4kv;->A00:LX/4QH;

    invoke-static {v1, v0}, LX/4QH;->A03(LX/4QH;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4QI;->A0E:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A1O:LX/4pp;

    iget-object v2, v0, LX/4Pe;->A0h:Landroid/view/View;

    iget-object v0, v0, LX/4Pe;->A0z:LX/4au;

    invoke-virtual {v0}, LX/4au;->A0H()Z

    move-result v9

    const/16 v3, 0x64

    const/4 v4, -0x1

    const/high16 v5, 0x3e800000    # 0.25f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/4pp;->A01(Landroid/view/View;IIFFZLjava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
