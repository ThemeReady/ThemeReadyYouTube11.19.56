.class public final Lbio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;


# static fields
.field static final a:Lbio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lbio;

    invoke-direct {v0}, Lbio;-><init>()V

    sput-object v0, Lbio;->a:Lbio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbar;)Lbar;
    .locals 0

    .prologue
    .line 20
    return-object p1
.end method
