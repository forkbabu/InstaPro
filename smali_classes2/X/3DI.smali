.class public LX/3DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3DH;


# instance fields
.field public A00:I

.field public A01:LX/I1z;

.field public A02:LX/3DG;

.field public A03:Ljava/lang/Integer;

.field public A04:I

.field public A05:I

.field public A06:LX/3DH;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/3DG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/3DI;->A06:LX/3DH;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3DI;->A09:Z

    iput-boolean v1, p0, LX/3DI;->A0A:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3DI;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, LX/3DI;->A00:I

    iput-object v2, p0, LX/3DI;->A01:LX/I1z;

    iput-boolean v1, p0, LX/3DI;->A0B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3DI;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3DI;->A08:Ljava/util/List;

    iput-object p1, p0, LX/3DI;->A02:LX/3DG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3DI;->A0B:Z

    iput v0, p0, LX/3DI;->A05:I

    iput-boolean v0, p0, LX/3DI;->A0A:Z

    iput-boolean v0, p0, LX/3DI;->A09:Z

    return-void
.end method

.method public A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/3DI;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3DI;->A0B:Z

    iput p1, p0, LX/3DI;->A05:I

    iget-object v0, p0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DH;

    invoke-interface {v0, v0}, LX/3DH;->CKu(LX/3DH;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/3DH;)V
    .locals 1

    iget-object v0, p0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, LX/3DH;->CKu(LX/3DH;)V

    :cond_0
    return-void
.end method

.method public final CKu(LX/3DH;)V
    .locals 6

    iget-object v0, p0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DI;

    iget-boolean v0, v0, LX/3DI;->A0B:Z

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/3DI;->A0A:Z

    iget-object v0, p0, LX/3DI;->A06:LX/3DH;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/3DH;->CKu(LX/3DH;)V

    :cond_3
    iget-boolean v0, p0, LX/3DI;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3DI;->A02:LX/3DG;

    invoke-virtual {v0, p0}, LX/3DG;->CKu(LX/3DH;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DI;

    instance-of v0, v1, LX/I1z;

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    if-ne v3, v5, :cond_8

    iget-boolean v0, v4, LX/3DI;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/3DI;->A01:LX/I1z;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/3DI;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/3DI;->A00:I

    iget v0, v2, LX/3DI;->A05:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/3DI;->A04:I

    :cond_7
    iget v1, v4, LX/3DI;->A05:I

    iget v0, p0, LX/3DI;->A04:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/3DI;->A01(I)V

    :cond_8
    iget-object v0, p0, LX/3DI;->A06:LX/3DH;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/3DH;->CKu(LX/3DH;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3DI;->A02:LX/3DG;

    iget-object v0, v0, LX/3DG;->A02:LX/1by;

    iget-object v0, v0, LX/1by;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DI;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3DI;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/3DI;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DI;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DI;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    goto :goto_1

    :pswitch_0
    const-string v0, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_1
    const-string v0, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_2
    const-string v0, "LEFT"

    goto :goto_0

    :pswitch_3
    const-string v0, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v0, "TOP"

    goto :goto_0

    :pswitch_5
    const-string v0, "BOTTOM"

    goto :goto_0

    :pswitch_6
    const-string v0, "BASELINE"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
