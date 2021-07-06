.class public final synthetic LX/IHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xm;


# static fields
.field public static final synthetic A00:LX/IHI;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHI;

    invoke-direct {v0}, LX/IHI;-><init>()V

    sput-object v0, LX/IHI;->A00:LX/IHI;

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

    check-cast p3, LX/5i4;

    new-instance v0, LX/IH8;

    invoke-direct {v0, p1, p2, p3, p4}, LX/IH8;-><init>(Ljava/lang/String;LX/3Wq;LX/5i4;LX/3Y6;)V

    return-object v0
.end method
