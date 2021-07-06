.class public abstract LX/11r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11s;


# static fields
.field public static A00:LX/11r;

.field public static final A01:LX/11t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11t;

    invoke-direct {v0}, LX/11t;-><init>()V

    sput-object v0, LX/11r;->A01:LX/11t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0VA;)I
.end method

.method public abstract A01(LX/0VA;)I
.end method

.method public abstract A02()LX/0xk;
.end method

.method public abstract A03(LX/0VA;)LX/0xk;
.end method

.method public abstract A04()LX/11u;
.end method

.method public abstract A05(LX/0VA;)LX/36Y;
.end method

.method public abstract A06(LX/00r;LX/0VA;)LX/3zI;
.end method

.method public abstract A07(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/String;LX/36Y;LX/1fr;)LX/Aoh;
.end method

.method public abstract A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
.end method

.method public abstract A09(Landroid/app/Activity;LX/0VA;Ljava/lang/String;JZLcom/instagram/pendingmedia/model/BrandedContentTag;)V
.end method

.method public abstract A0A(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1jQ;LX/Awd;)V
.end method

.method public abstract A0B(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/common/gallery/Medium;I)V
.end method
