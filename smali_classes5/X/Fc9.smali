.class public final LX/Fc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Fc6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fc6;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Fc9;->A00:LX/Fc6;

    iput-object p2, p0, LX/Fc9;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object v0, p0, LX/Fc9;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/84q;

    iget-object v4, v0, LX/84q;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x52b63a66

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    const v0, 0x67d3e28f

    if-ne v3, v0, :cond_0

    const-string v0, "left_side"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fc9;->A00:LX/Fc6;

    iget-object v0, v0, LX/Fc6;->A02:LX/0yI;

    invoke-virtual {v0, v2}, LX/0yI;->A0e(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "right_side"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fc9;->A00:LX/Fc6;

    iget-object v0, v0, LX/Fc6;->A02:LX/0yI;

    invoke-virtual {v0, v1}, LX/0yI;->A0e(Z)V

    return-void
.end method
