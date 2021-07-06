.class public final LX/39X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2sX;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2sX;

    invoke-direct {v0}, LX/2sX;-><init>()V

    sput-object v0, LX/39X;->A03:LX/2sX;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39X;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/39X;->A02:LX/0VA;

    return-void
.end method
