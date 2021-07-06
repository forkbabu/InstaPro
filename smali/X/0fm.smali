.class public abstract LX/0fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0fm;

.field public static final A01:LX/0fm;

.field public static final A02:LX/0fm;

.field public static final A03:LX/0fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iB;

    invoke-direct {v0}, LX/0iB;-><init>()V

    sput-object v0, LX/0fm;->A03:LX/0fm;

    new-instance v0, LX/0iC;

    invoke-direct {v0}, LX/0iC;-><init>()V

    sput-object v0, LX/0fm;->A01:LX/0fm;

    new-instance v0, LX/0iP;

    invoke-direct {v0}, LX/0iP;-><init>()V

    sput-object v0, LX/0fm;->A00:LX/0fm;

    new-instance v0, LX/0iR;

    invoke-direct {v0}, LX/0iR;-><init>()V

    sput-object v0, LX/0fm;->A02:LX/0fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public abstract A01(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method
