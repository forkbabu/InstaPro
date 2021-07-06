.class public final synthetic LX/5CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final synthetic A00:LX/5CV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CV;

    invoke-direct {v0}, LX/5CV;-><init>()V

    sput-object v0, LX/5CV;->A00:LX/5CV;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LX/5CU;

    invoke-direct {v0, v1}, LX/5CU;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
