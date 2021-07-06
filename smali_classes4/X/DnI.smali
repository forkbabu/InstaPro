.class public final LX/DnI;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/DnI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DnI;

    invoke-direct {v0}, LX/DnI;-><init>()V

    sput-object v0, LX/DnI;->A00:LX/DnI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "paymentMethod"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeElementId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/EXF;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
