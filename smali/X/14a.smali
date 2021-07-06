.class public final LX/14a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14b;

    invoke-direct {v0}, LX/14b;-><init>()V

    sput-object v0, LX/14a;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14a;->A00:Ljavax/inject/Provider;

    return-void
.end method
