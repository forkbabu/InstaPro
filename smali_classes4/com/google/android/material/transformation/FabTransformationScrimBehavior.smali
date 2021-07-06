.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:LX/Dn5;

.field public final A01:LX/Dn5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/Dn5;

    invoke-direct {v0, v1, v2}, LX/Dn5;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/Dn5;

    const-wide/16 v1, 0x0

    new-instance v0, LX/Dn5;

    invoke-direct {v0, v1, v2}, LX/Dn5;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/Dn5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v1, 0x4b

    new-instance v0, LX/Dn5;

    invoke-direct {v0, v1, v2}, LX/Dn5;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/Dn5;

    const-wide/16 v1, 0x0

    new-instance v0, LX/Dn5;

    invoke-direct {v0, v1, v2}, LX/Dn5;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/Dn5;

    return-void
.end method
