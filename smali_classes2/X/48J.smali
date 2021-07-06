.class public final LX/48J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:LX/3zE;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/48J;->A01:I

    iput v0, p0, LX/48J;->A03:I

    iput v0, p0, LX/48J;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/48J;->A0N:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/48J;

    iget v1, p0, LX/48J;->A04:I

    iget v0, p1, LX/48J;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/48J;->A01:I

    iget v0, p1, LX/48J;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/48J;->A00:I

    iget v0, p1, LX/48J;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0M:Z

    iget-boolean v0, p1, LX/48J;->A0M:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0N:Z

    iget-boolean v0, p1, LX/48J;->A0N:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0I:Z

    iget-boolean v0, p1, LX/48J;->A0I:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/48J;->A05:I

    iget v0, p1, LX/48J;->A05:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0K:Z

    iget-boolean v0, p1, LX/48J;->A0K:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0J:Z

    iget-boolean v0, p1, LX/48J;->A0J:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0H:Z

    iget-boolean v0, p1, LX/48J;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/48J;->A0L:Z

    iget-boolean v0, p1, LX/48J;->A0L:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/48J;->A06:I

    iget v0, p1, LX/48J;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/48J;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/48J;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/48J;->A0A:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/48J;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/48J;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/48J;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A09:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/48J;->A09:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/48J;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48J;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/48J;->A0C:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/48J;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/48J;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/48J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0B:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A09:Ljava/lang/CharSequence;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0F:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/48J;->A0C:Ljava/lang/CharSequence;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/48J;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/48J;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget v0, p0, LX/48J;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
