.class public final LX/7Zw;
.super LX/7aF;
.source ""


# static fields
.field public static final A06:LX/7Zy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0VA;

.field public final A03:LX/7Zt;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/1UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zy;

    invoke-direct {v0}, LX/7Zy;-><init>()V

    sput-object v0, LX/7Zw;->A06:LX/7Zy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/7Zt;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p6, p7, v0}, LX/7aF;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, LX/7Zw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Zw;->A02:LX/0VA;

    iput-object p3, p0, LX/7Zw;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7Zw;->A03:LX/7Zt;

    iput-object p5, p0, LX/7Zw;->A04:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v1, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/7Zw;)V

    iput-object v1, p0, LX/7Zw;->A05:LX/1UU;

    new-instance v0, LX/7Zx;

    invoke-direct {v0, v1}, LX/7Zx;-><init>(LX/1UU;)V

    iput-object v0, p0, LX/7aF;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method
