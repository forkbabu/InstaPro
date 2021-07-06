.class public final LX/5ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47q;


# static fields
.field public static final A00:LX/5ud;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ud;

    invoke-direct {v0}, LX/5ud;-><init>()V

    sput-object v0, LX/5ud;->A00:LX/5ud;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Set;

    const-string v0, "storedProcedureNames"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagram_secure_thread_list"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
