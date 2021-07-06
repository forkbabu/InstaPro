.class public final synthetic LX/618;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/618;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/618;

    invoke-direct {v0}, LX/618;-><init>()V

    sput-object v0, LX/618;->A00:LX/618;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    new-instance v0, LX/617;

    invoke-direct {v0, p1}, LX/617;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-object v0
.end method
