.class public final LX/5a5;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/5a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5a5;

    invoke-direct {v0}, LX/5a5;-><init>()V

    sput-object v0, LX/5a5;->A00:LX/5a5;

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

    check-cast p1, Ljava/lang/ref/Reference;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
