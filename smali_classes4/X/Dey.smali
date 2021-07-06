.class public final synthetic LX/Dey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Deo;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Deo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dey;->A00:LX/Deo;

    iput-boolean p2, p0, LX/Dey;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Dey;->A00:LX/Deo;

    iget-boolean v4, p0, LX/Dey;->A01:Z

    iget-object v3, v0, LX/Deo;->A00:LX/Dep;

    iget-object v2, v3, LX/4QI;->A0E:LX/4Pe;

    iget-object v1, v3, LX/Dep;->A05:LX/HOr;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v0}, LX/4Pe;->A0h(ZLX/HOr;ZI)V

    invoke-static {v3}, LX/Dep;->A01(LX/Dep;)V

    return-void
.end method
