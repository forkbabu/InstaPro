.class public final LX/EHo;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/EHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHo;

    invoke-direct {v0}, LX/EHo;-><init>()V

    sput-object v0, LX/EHo;->A00:LX/EHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/EHf;

    invoke-direct {v0, p1}, LX/EHf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
