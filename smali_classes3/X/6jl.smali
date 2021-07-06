.class public final LX/6jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/business/activity/BusinessConversionActivity;

.field public final synthetic A02:LX/7DR;

.field public final synthetic A03:LX/0rq;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/activity/BusinessConversionActivity;LX/0rq;Landroid/content/Context;Ljava/lang/String;LX/7DR;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/6jl;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object p2, p0, LX/6jl;->A03:LX/0rq;

    iput-object p3, p0, LX/6jl;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6jl;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6jl;->A02:LX/7DR;

    iput-object p6, p0, LX/6jl;->A04:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/6jl;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/6jl;->A01:Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v2, p0, LX/6jl;->A03:LX/0rq;

    iget-object v3, p0, LX/6jl;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/6jl;->A02:LX/7DR;

    iget-object v5, p0, LX/6jl;->A04:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/6jl;->A06:Z

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Lcom/instagram/business/activity/BusinessConversionActivity;ZLX/0rq;Landroid/content/Context;LX/7DR;Ljava/lang/Integer;Z)V

    return-void
.end method
