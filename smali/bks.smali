.class public final Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbku;


# static fields
.field static final a:Lbks;

.field public static final b:Lbkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbks;

    invoke-direct {v0}, Lbks;-><init>()V

    sput-object v0, Lbks;->a:Lbks;

    .line 14
    new-instance v0, Lbkt;

    invoke-direct {v0}, Lbkt;-><init>()V

    sput-object v0, Lbks;->b:Lbkw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkv;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
