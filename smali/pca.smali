.class public interface abstract Lpca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lpcb;

    invoke-direct {v0}, Lpcb;-><init>()V

    sput-object v0, Lpca;->a:Lpca;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
