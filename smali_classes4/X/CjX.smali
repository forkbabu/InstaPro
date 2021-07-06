.class public final LX/CjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cjd;


# direct methods
.method public constructor <init>(LX/Cjd;)V
    .locals 0

    iput-object p1, p0, LX/CjX;->A00:LX/Cjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/CjX;->A00:LX/Cjd;

    iget-object v4, v0, LX/Cjd;->A01:LX/CjW;

    iget-object v3, v4, LX/CjW;->A0F:LX/4Pe;

    iget-object v2, v0, LX/Cjd;->A00:LX/HOr;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/4Pe;->A0h(ZLX/HOr;ZI)V

    iget-object v2, v4, LX/CjW;->A0N:Ljava/util/Map;

    iget-object v1, v4, LX/CjW;->A06:LX/CWZ;

    iget-object v0, v4, LX/CjW;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/CjW;->A0E:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v4, LX/CjW;->A06:LX/CWZ;

    invoke-static {v4, v0}, LX/CjW;->A03(LX/CjW;LX/CWZ;)V

    return-void
.end method
