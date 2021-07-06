.class public final LX/Awy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ax1;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ax1;

    invoke-direct {v0}, LX/Ax1;-><init>()V

    sput-object v0, LX/Awy;->A02:LX/Ax1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0VA;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awy;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Awy;->A01:LX/0VA;

    return-void
.end method
