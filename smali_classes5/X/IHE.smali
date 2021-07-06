.class public final synthetic LX/IHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xm;


# static fields
.field public static final synthetic A00:LX/IHE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHE;

    invoke-direct {v0}, LX/IHE;-><init>()V

    sput-object v0, LX/IHE;->A00:LX/IHE;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABw(Ljava/lang/String;LX/3aZ;LX/3aZ;LX/3Y6;)LX/2Xx;
    .locals 1

    check-cast p2, LX/3Wq;

    check-cast p3, LX/5i2;

    new-instance v0, LX/IH5;

    invoke-direct {v0, p1, p2, p3, p4}, LX/IH5;-><init>(Ljava/lang/String;LX/3Wq;LX/5i2;LX/3Y6;)V

    return-object v0
.end method
