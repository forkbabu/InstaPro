.class public final LX/3NT;
.super LX/3NU;
.source ""


# static fields
.field public static final A02:LX/3NV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NV;

    invoke-direct {v0}, LX/3NV;-><init>()V

    sput-object v0, LX/3NT;->A02:LX/3NV;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3NU;-><init>()V

    iput-object p1, p0, LX/3NT;->A01:LX/0VA;

    iput-object p2, p0, LX/3NT;->A00:Landroid/content/Context;

    return-void
.end method
