.class public final LX/84p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/84p;->A01:Z

    iput-object p1, p0, LX/84p;->A03:Ljava/util/List;

    iput-object p2, p0, LX/84p;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/84p;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method
