.class public final synthetic LX/IH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Xm;


# static fields
.field public static final synthetic A00:LX/IH2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IH2;

    invoke-direct {v0}, LX/IH2;-><init>()V

    sput-object v0, LX/IH2;->A00:LX/IH2;

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

    check-cast p2, LX/5iB;

    check-cast p3, LX/3Y5;

    new-instance v0, LX/IH1;

    invoke-direct {v0, p1, p2, p3, p4}, LX/IH1;-><init>(Ljava/lang/String;LX/5iB;LX/3Y5;LX/3Y6;)V

    return-object v0
.end method
