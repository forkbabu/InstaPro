.class public final synthetic LX/7Lj;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/7Lj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Lj;

    invoke-direct {v0}, LX/7Lj;-><init>()V

    sput-object v0, LX/7Lj;->A00:LX/7Lj;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7M8;

    const/4 v1, 0x1

    const-string v3, "getClient"

    const-string v4, "getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1BA;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FPi;->A00:LX/FPi;

    new-instance v0, LX/7Qp;

    invoke-direct {v0, p1, v1}, LX/7Qp;-><init>(Landroid/app/Activity;LX/FO7;)V

    return-object v0
.end method
