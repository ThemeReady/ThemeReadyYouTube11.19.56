.class public interface abstract Ljal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljal;

.field public static final b:Ljal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljam;

    invoke-direct {v0}, Ljam;-><init>()V

    sput-object v0, Ljal;->a:Ljal;

    .line 75
    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    sput-object v0, Ljal;->b:Ljal;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ljap;
.end method
