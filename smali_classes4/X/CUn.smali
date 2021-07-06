.class public final synthetic LX/CUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUn;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/CUn;->A00:LX/4NS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4NS;->A08:Ljava/lang/Runnable;

    iget-object v0, v1, LX/4NS;->A01:LX/CUo;

    new-instance v6, LX/CUp;

    invoke-direct {v6, v1}, LX/CUp;-><init>(LX/4NS;)V

    sget-object v5, LX/510;->A0b:LX/510;

    iget-object v7, v0, LX/CUo;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/CUo;->A03:LX/0VA;

    iget-object v0, v0, LX/CUo;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v7, v4, v2, v3}, LX/9hm;->A00(LX/510;Landroid/content/Context;LX/0VA;J)LX/54M;

    move-result-object v4

    new-instance v3, LX/4pd;

    invoke-direct {v3}, LX/4pd;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4pd;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4pd;->A0B:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f47ae14    # 0.78f

    new-instance v0, LX/4PW;

    invoke-direct {v0, v2, v1}, LX/4PW;-><init>(FF)V

    iput-object v0, v3, LX/4pd;->A06:LX/4eE;

    iget-object v0, v6, LX/CUp;->A00:LX/4NS;

    invoke-virtual {v0, v5, v4, v3}, LX/4NS;->A0W(LX/510;Landroid/graphics/drawable/Drawable;LX/4pd;)V

    return-void
.end method
