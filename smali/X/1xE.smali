.class public final LX/1xE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wC;


# direct methods
.method public constructor <init>(LX/1wC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xE;->A00:LX/1wC;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0c70

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f091b30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f091a06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f091a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/5KP;

    invoke-direct {v0, p0, v2, v1}, LX/5KP;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A01(LX/5KP;LX/1nf;)V
    .locals 11

    iget-object v1, p1, LX/5KP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/5KP;->A02:Landroid/widget/TextView;

    const v0, 0x7f12228c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/5KP;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5Bl;

    invoke-direct {v0, p0, p2}, LX/5Bl;-><init>(LX/1xE;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/5KP;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p2}, LX/1nf;->A20()Z

    move-result v0

    const-wide/16 v8, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1nf;->A0B()I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {p2, v6}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    const-wide/32 v4, 0x1f400

    :cond_0
    add-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v10}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-wide/32 v2, 0x1f400

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/5KP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
