.class public final synthetic LX/3xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49m;


# static fields
.field public static final A00:LX/49m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xw;

    invoke-direct {v0}, LX/3xw;-><init>()V

    sput-object v0, LX/3xw;->A00:LX/49m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABF(LX/49o;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v0, LX/49w;

    invoke-direct {v0, v1}, LX/49w;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method
