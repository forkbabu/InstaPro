.class public LX/7aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7aG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A09:LX/4kk;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(IIZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7aF;->A0E:Z

    iput-boolean v0, p0, LX/7aF;->A0F:Z

    iput-boolean v0, p0, LX/7aF;->A0G:Z

    iput-boolean v0, p0, LX/7aF;->A0C:Z

    iput v0, p0, LX/7aF;->A03:I

    iput p1, p0, LX/7aF;->A04:I

    iput p2, p0, LX/7aF;->A01:I

    iput-boolean p3, p0, LX/7aF;->A0D:Z

    iput-object p4, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v1, p0, LX/7aF;->A09:LX/4kk;

    return-void
.end method

.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    return-void
.end method

.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7aF;->A0E:Z

    iput-boolean v0, p0, LX/7aF;->A0F:Z

    iput-boolean v0, p0, LX/7aF;->A0G:Z

    iput-boolean v0, p0, LX/7aF;->A0C:Z

    iput v0, p0, LX/7aF;->A03:I

    iput p1, p0, LX/7aF;->A04:I

    iput-boolean p2, p0, LX/7aF;->A0D:Z

    iput-object p3, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p4, p0, LX/7aF;->A09:LX/4kk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7aF;->A0E:Z

    iput-boolean v0, p0, LX/7aF;->A0F:Z

    iput-boolean v0, p0, LX/7aF;->A0G:Z

    iput-boolean v0, p0, LX/7aF;->A0C:Z

    iput v0, p0, LX/7aF;->A03:I

    iput-object p1, p0, LX/7aF;->A0A:Ljava/lang/CharSequence;

    iput-boolean p2, p0, LX/7aF;->A0D:Z

    iput-object p3, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7aF;->A0G:Z

    return-void
.end method
