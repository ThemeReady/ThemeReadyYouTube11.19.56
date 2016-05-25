.class public interface abstract Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lbec;

    invoke-direct {v0}, Lbec;-><init>()V

    .line 30
    new-instance v0, Lbef;

    invoke-direct {v0}, Lbef;-><init>()V

    .line 1224
    new-instance v1, Lbee;

    iget-object v0, v0, Lbef;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lbee;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lbeb;->a:Lbeb;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
