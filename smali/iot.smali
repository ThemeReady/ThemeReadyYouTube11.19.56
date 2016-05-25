.class public final Liot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioh;


# static fields
.field public static final a:Lild;


# instance fields
.field private b:Lhcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Liou;

    invoke-direct {v0}, Liou;-><init>()V

    sput-object v0, Liot;->a:Lild;

    return-void
.end method

.method public constructor <init>(Lhcp;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Liot;->b:Lhcp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Liof;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lior;

    iget-object v1, p0, Liot;->b:Lhcp;

    invoke-interface {v1}, Lhcp;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Lior;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
