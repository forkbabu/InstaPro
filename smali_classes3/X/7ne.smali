.class public final LX/7ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7o3;

.field public final synthetic A02:LX/7ny;


# direct methods
.method public constructor <init>(LX/7o3;Landroid/content/Context;LX/7ny;)V
    .locals 0

    iput-object p1, p0, LX/7ne;->A01:LX/7o3;

    iput-object p2, p0, LX/7ne;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7ne;->A02:LX/7ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v4, p0, LX/7ne;->A01:LX/7o3;

    iget-object v5, p0, LX/7ne;->A00:Landroid/content/Context;

    const v2, 0x7f122828

    iget-object v0, v4, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7o3;->A04()V

    sget-object v3, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/7ne;->A02:LX/7ny;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/7ny;->A00:LX/7nb;

    iget-object v1, v0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v1, LX/7nc;->A0B:LX/7o2;

    :goto_1
    iput-object v0, v1, LX/7nc;->A03:LX/7o2;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/7ny;->A00:LX/7nb;

    iget-object v1, v0, LX/7nb;->A00:LX/7nc;

    iget-object v0, v1, LX/7nc;->A0C:LX/7o2;

    goto :goto_1

    :cond_2
    const v2, 0x7f120584

    iget-object v0, v4, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/7o3;->A03()V

    sget-object v3, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const v2, 0x7f1214a4

    iget-object v0, v4, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/7o3;->A01:LX/7ns;

    sget-object v0, LX/7oG;->A0K:LX/7oG;

    invoke-virtual {v1, v0}, LX/7ns;->A03(LX/7oG;)V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const v2, 0x7f1222f8

    iget-object v0, v4, LX/7o3;->A07:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/7o3;->A01:LX/7ns;

    invoke-virtual {v0, v3}, LX/7ns;->A02(Landroid/graphics/Bitmap;)V

    iput-object v3, v4, LX/7o3;->A00:LX/7nx;

    goto :goto_0

    :cond_5
    const-string v1, "Dialog option not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
