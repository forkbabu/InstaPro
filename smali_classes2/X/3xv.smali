.class public final synthetic LX/3xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49m;


# static fields
.field public static final A00:LX/49m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xv;

    invoke-direct {v0}, LX/3xv;-><init>()V

    sput-object v0, LX/3xv;->A00:LX/49m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABF(LX/49o;)Ljava/lang/Object;
    .locals 4

    const-class v0, LX/49Z;

    invoke-virtual {p1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49Z;

    const-class v0, LX/49q;

    invoke-virtual {p1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49q;

    const-class v0, LX/49v;

    invoke-virtual {p1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49v;

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/49Z;LX/49q;LX/49v;)V

    return-object v0
.end method
