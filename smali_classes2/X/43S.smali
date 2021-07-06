.class public final LX/43S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43T;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, LX/43S;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7F(Landroidx/viewpager/widget/ViewPager;LX/47O;LX/47O;)V
    .locals 2

    iget-object v1, p0, LX/43S;->A01:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LX/43S;->A00:Z

    invoke-virtual {v1, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/47O;Z)V

    :cond_0
    return-void
.end method
