.class public final LX/B1O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B1O;

    invoke-direct {v0}, LX/B1O;-><init>()V

    sput-object v0, LX/B1O;->A00:LX/B1O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/0VA;LX/B1P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleSourceName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/B1P;->A00:Ljava/lang/String;

    iget-object v1, p2, LX/B1P;->A01:Ljava/lang/String;

    new-instance v0, LX/AyY;

    invoke-direct {v0, v2, v1, p3}, LX/AyY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p4}, LX/AyY;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    return-void
.end method
