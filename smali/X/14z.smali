.class public final LX/14z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0C6;

.field public static final A01:LX/0C6;

.field public static final A02:LX/0C6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/150;

    invoke-direct {v0}, LX/150;-><init>()V

    sput-object v0, LX/14z;->A01:LX/0C6;

    new-instance v0, LX/151;

    invoke-direct {v0}, LX/151;-><init>()V

    sput-object v0, LX/14z;->A02:LX/0C6;

    new-instance v0, LX/152;

    invoke-direct {v0}, LX/152;-><init>()V

    sput-object v0, LX/14z;->A00:LX/0C6;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)LX/0uN;
    .locals 2

    new-instance v1, LX/0uN;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0uN;-><init>(Ljava/lang/String;LX/0uC;LX/0C6;LX/0C6;)V

    sget-object v0, LX/153;->A03:LX/0C6;

    iput-object v0, v1, LX/0uN;->A04:LX/0C6;

    sget-object v0, LX/156;->A01:LX/0C6;

    iput-object v0, v1, LX/0uN;->A02:LX/0C6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0uN;->A06:Z

    iput-boolean v0, v1, LX/0uN;->A05:Z

    return-object v1
.end method
