.class public final LX/7DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7ZB;


# direct methods
.method public constructor <init>(LX/7ZB;)V
    .locals 0

    iput-object p1, p0, LX/7DS;->A00:LX/7ZB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/7DS;->A00:LX/7ZB;

    iget-object v0, v0, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/3Hi;->A05(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-lez p2, :cond_0

    sub-int/2addr p2, v2

    iget-object v2, p0, LX/7DS;->A00:LX/7ZB;

    iget-object v0, v2, LX/7ZB;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, v2, LX/7ZB;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JD;

    iget-object v0, v2, LX/7ZB;->A01:LX/0VA;

    invoke-static {v0}, LX/3Hi;->A01(LX/0VA;)LX/3Hi;

    move-result-object v2

    iget-object v3, v1, LX/3JD;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/3JD;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/3JD;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/3Hi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
