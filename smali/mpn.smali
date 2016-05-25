.class public interface abstract Lmpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmpo;

    invoke-direct {v0}, Lmpo;-><init>()V

    sput-object v0, Lmpn;->a:Lmpn;

    return-void
.end method


# virtual methods
.method public abstract a(Lvpk;)Ljava/util/List;
.end method

.method public abstract b(Lvpk;)Ljava/util/List;
.end method
