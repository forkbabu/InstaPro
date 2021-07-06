.class public final synthetic LX/6oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/6oX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oX;

    invoke-direct {v0}, LX/6oX;-><init>()V

    sput-object v0, LX/6oX;->A00:LX/6oX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/6ov;

    check-cast p2, LX/6ov;

    iget-object v0, p1, LX/6ov;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6nW;->A00(Ljava/lang/String;)LX/6nW;

    move-result-object v1

    iget-object v0, p2, LX/6ov;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6nW;->A00(Ljava/lang/String;)LX/6nW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
