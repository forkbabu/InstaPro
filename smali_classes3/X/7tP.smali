.class public final LX/7tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tN;


# direct methods
.method public constructor <init>(LX/7tN;)V
    .locals 0

    iput-object p1, p0, LX/7tP;->A00:LX/7tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, LX/7tP;->A00:LX/7tN;

    invoke-static {v3}, LX/7tN;->A00(LX/7tN;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v4, v0, p2

    const v1, 0x7f121a68

    iget-object v0, v3, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7tN;->A02:LX/7rM;

    invoke-virtual {v0, v2, v5}, LX/7rM;->A00(ZZ)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f121a6a

    iget-object v0, v3, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7tN;->A02:LX/7rM;

    invoke-virtual {v0, v5, v2}, LX/7rM;->A00(ZZ)V

    return-void

    :cond_2
    const v1, 0x7f121a67

    iget-object v0, v3, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/7tN;->A02:LX/7rM;

    invoke-virtual {v0, v2, v2}, LX/7rM;->A00(ZZ)V

    return-void

    :cond_3
    const v1, 0x7f121a6d

    iget-object v0, v3, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/7tN;->A02:LX/7rM;

    invoke-virtual {v0, v2, v5}, LX/7rM;->A01(ZZ)V

    return-void

    :cond_4
    const v1, 0x7f121a6e

    iget-object v0, v3, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/7tN;->A02:LX/7rM;

    invoke-virtual {v0, v5, v2}, LX/7rM;->A01(ZZ)V

    return-void

    :cond_5
    const v1, 0x7f121a6c

    iget-object v0, v3, LX/7tN;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7tN;->A02:LX/7rM;

    invoke-virtual {v0, v2, v2}, LX/7rM;->A01(ZZ)V

    return-void
.end method
