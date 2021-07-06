.class public abstract LX/094;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/094;

.field public static final A01:LX/094;

.field public static final A02:LX/094;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00e;

    invoke-direct {v0}, LX/00e;-><init>()V

    sput-object v0, LX/094;->A01:LX/094;

    new-instance v0, LX/00S;

    invoke-direct {v0}, LX/00S;-><init>()V

    sput-object v0, LX/094;->A02:LX/094;

    new-instance v0, LX/00R;

    invoke-direct {v0}, LX/00R;-><init>()V

    sput-object v0, LX/094;->A00:LX/094;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/0gQ;)Z
.end method
