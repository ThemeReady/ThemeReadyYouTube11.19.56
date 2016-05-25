.class public final Livq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liul;


# static fields
.field public static final a:Livq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    sput-object v0, Livq;->a:Livq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7fffffff

    return v0
.end method
