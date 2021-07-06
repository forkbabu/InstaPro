.class public final LX/GGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GGj;

.field public final synthetic A02:LX/GGg;


# direct methods
.method public constructor <init>(LX/GGg;ILX/GGj;)V
    .locals 0

    iput-object p1, p0, LX/GGh;->A02:LX/GGg;

    iput p2, p0, LX/GGh;->A00:I

    iput-object p3, p0, LX/GGh;->A01:LX/GGj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/GGh;->A02:LX/GGg;

    iget v3, p0, LX/GGh;->A00:I

    iget-object v2, p0, LX/GGh;->A01:LX/GGj;

    iget-object v1, v4, LX/GGg;->A03:LX/GGZ;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GGZ;->A04(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/GGg;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/GGj;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/GGg;->A05:Ljava/lang/Long;

    iget-object v0, v2, LX/GGj;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/GGg;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/GGg;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    return v0
.end method
