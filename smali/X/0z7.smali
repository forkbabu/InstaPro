.class public LX/0z7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z7;

    invoke-direct {v0}, LX/0z7;-><init>()V

    sput-object v0, LX/0z7;->A00:LX/0z7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/33g;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
