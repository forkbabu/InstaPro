.class public final LX/8ZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const-string v0, "onCheckedChangeListener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/8ZN;->A02:Z

    iput-boolean p2, p0, LX/8ZN;->A01:Z

    iput-object p3, p0, LX/8ZN;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
